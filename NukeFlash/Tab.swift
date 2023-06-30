//

import Foundation

enum Tab: Int, CaseIterable {
    case anime
    case manga
    
    var images: [String] {
        switch self {
        case .anime:
            return [
                "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx137822-4dVWMSHLpGf8.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx151801-wYg28dEaJAw3.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx150672-2WWJVXIAOG11.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx151379-JxxgTgSViXZL.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx146323-vyj1w1VRgDN7.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx127911-cQVL0dhldFwn.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx141949-tViCIRHPZAyG.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx143064-3tJ0mGnNOT2w.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx155907-gR7aRwVHwrjc.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx138060-8G02wer2Lsxo.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx113717-fkqTxEqqga61.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx129874-g6ZKXB94Hui1.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx143277-BJYg1aFUE8tV.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx130298-O7nR1Wrav2dH.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx151040-zQEvp8bCA987.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx97986-8oxwTF84hzue.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx136430-f8Iza5GEynRW.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx15809-5Ddu3w7wq9F9.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx130003-5Y8rYzg982sq.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx155089-I5zYFNvWua57.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx147885-RuqC9lZH9ao6.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx120377-GdoVPT4ZVxJn.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx131516-kLB37ISBeOX0.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx146962-mBcqIslFD83F.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx146625-DmXjpJ2y8fDn.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx135806-NwyVfDvm0O3G.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx140830-hHqRY63VwOp2.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx113415-bbBWj4pEFseh.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20799-S1eyqBDlx51E.jpg", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx20992-aHgNbcalVEqk.png", "https://s4.anilist.co/file/anilistcdn/media/anime/cover/large/bx110349-59hhZ9CNHVdk.png"
            ]
        case .manga:
            return [
                "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx105778-82gwrvQV6OBc.png", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx106064-WBMhTOo7UQ20.png", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx30013-tZVlfBCHbrNL.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx86635-EdaLQmsn86Fy.png", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx118586-F0Lp86XQV7du.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx132029-jIm1KsPcIwIl.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx147902-08IWPAf14CU2.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/nx98397-5b3kSYyw7ykd.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx72451-vVXtRwyttjGG.png", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/nx105332-ulsuWUvkMBDU.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx30003-leMRPLXK0yLr.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx108556-NHjkz0BNJhLx.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx111233-QU3BW8uqCvcN.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/nx86720-hMyIB05OrKRC.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/nx105004-wHILZQgi5JUN.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx44369-MrARwCKOY9U4.png", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/bx85143-lW27BYY5zMqC.jpg", "https://s4.anilist.co/file/anilistcdn/media/manga/cover/large/nx100664-uzN5998CDxPJ.jpg"
            ]
        }
    }
    
    var title: String {
        switch self {
        case .anime:
            return "Anime"
        case .manga:
            return "Manga"
        }
    }
}
