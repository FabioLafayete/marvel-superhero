class CharacterRepositoryMockJson {

  static const Map<String, dynamic> comic = {
    "code": 200,
    "status": "Ok",
    "copyright": "© 2023 MARVEL",
    "attributionText": "Data provided by Marvel. © 2023 MARVEL",
    "attributionHTML": "<a href=\"http://marvel.com\">Data provided by Marvel. © 2023 MARVEL</a>",
    "etag": "7d6f0537705628f100b4c89fc3fb73577fcb8faa",
    "data": {
      "offset": 0,
      "limit": 20,
      "total": 1,
      "count": 1,
      "results": [
        {
          "id": 22377,
          "digitalId": 11673,
          "title": "Ultimate Captain America Annual (2008) #1",
          "issueNumber": 1,
          "variantDescription": "",
          "description": "Who is the Black Panther? If you think you know, you haven't spent enough time in the Ultimate U! What secrets from his past cross into Captain America's origin? What deal did they make that will throw Cap's loyalty to the Ultimates into question? Superstar Jeph Loeb brings legendary artist JRJR back to the Ultimate Universe! Guest-starring the Ultimates!\r<br>Rated A ...\$3.99",
          "modified": "2012-07-27T13:03:22-0400",
          "isbn": "",
          "upc": "5960606562-00111",
          "diamondCode": "AUG082313",
          "ean": "",
          "issn": "",
          "format": "Comic",
          "pageCount": 48,
          "textObjects": [
            {
              "type": "issue_solicit_text",
              "language": "en-us",
              "text": "Who is the Black Panther? If you think you know, you haven't spent enough time in the Ultimate U! What secrets from his past cross into Captain America's origin? What deal did they make that will throw Cap's loyalty to the Ultimates into question? Superstar Jeph Loeb brings legendary artist JRJR back to the Ultimate Universe! Guest-starring the Ultimates!\r<br>Rated A ...\$3.99"
            }
          ],
          "resourceURI": "http://gateway.marvel.com/v1/public/comics/22377",
          "urls": [
            {
              "type": "detail",
              "url": "http://marvel.com/comics/issue/22377/ultimate_captain_america_annual_2008_1?utm_campaign=apiRef&utm_source=97e891a2aae9d98424e4314ae3888e24"
            },
            {
              "type": "reader",
              "url": "http://marvel.com/digitalcomics/view.htm?iid=11673&utm_campaign=apiRef&utm_source=97e891a2aae9d98424e4314ae3888e24"
            }
          ],
          "series": {
            "resourceURI": "http://gateway.marvel.com/v1/public/series/5994",
            "name": "Ultimate Captain America Annual (2008)"
          },
          "variants": [],
          "collections": [],
          "collectedIssues": [],
          "dates": [
            {
              "type": "onsaleDate",
              "date": "2008-10-29T00:00:00-0400"
            },
            {
              "type": "focDate",
              "date": "2008-10-09T00:00:00-0400"
            },
            {
              "type": "unlimitedDate",
              "date": "2009-09-29T00:00:00-0400"
            }
          ],
          "prices": [
            {
              "type": "printPrice",
              "price": 3.99
            }
          ],
          "thumbnail": {
            "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/00/5a958dec67d24",
            "extension": "jpg"
          },
          "images": [
            {
              "path": "http://i.annihil.us/u/prod/marvel/i/mg/a/00/5a958dec67d24",
              "extension": "jpg"
            }
          ],
          "creators": {
            "available": 7,
            "collectionURI": "http://gateway.marvel.com/v1/public/comics/22377/creators",
            "items": [
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/807",
                "name": "Comicraft",
                "role": "letterer"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/9368",
                "name": "Roger Bonet",
                "role": "inker"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/10288",
                "name": "Marko Djurdjevic",
                "role": "other"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/872",
                "name": "Marte Gracia",
                "role": "colorist"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/532",
                "name": "Brandon Peterson",
                "role": "colorist"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/18",
                "name": "Jeph Loeb",
                "role": "writer"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/creators/5158",
                "name": "Rafa Sandoval",
                "role": "penciller"
              }
            ],
            "returned": 7
          },
          "characters": {
            "available": 2,
            "collectionURI": "http://gateway.marvel.com/v1/public/comics/22377/characters",
            "items": [
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/characters/1011130",
                "name": "Black Panther (Ultimate)"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/characters/1010913",
                "name": "Captain America (Ultimate)"
              }
            ],
            "returned": 2
          },
          "stories": {
            "available": 2,
            "collectionURI": "http://gateway.marvel.com/v1/public/comics/22377/stories",
            "items": [
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/stories/49260",
                "name": "1 of 1",
                "type": "cover"
              },
              {
                "resourceURI": "http://gateway.marvel.com/v1/public/stories/49261",
                "name": "1 of 1",
                "type": "interiorStory"
              }
            ],
            "returned": 2
          },
          "events": {
            "available": 0,
            "collectionURI": "http://gateway.marvel.com/v1/public/comics/22377/events",
            "items": [],
            "returned": 0
          }
        }
      ]
    }
  };

}