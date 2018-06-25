class FilmeApi
    include HTTParty
    base_uri 'https://swapi.co'

    def realizar_get
      @retorno = self.class.get('/api/films')
    end
    
    def retorna_info
      if @retorno.code == 200
        @contador = 0
        while @contador <= 6
          if @retorno['results'][@contador]['director'] == 'George Lucas'
            if @retorno['results'][@contador]['producer'] == 'Rick McCallum'
              puts @retorno['results'][@contador]['director']
              puts @retorno['results'][@contador]['title']
            end
          end
          @contador += 1
        end
      end
    end

    def retorna_code
      return @retorno.code
    end
end