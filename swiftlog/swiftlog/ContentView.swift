//
/*
 *		Created by 游宗諭 in 2023/8/25
 *
 *		Using Swift 5.0
 *
 *		Running on macOS 13.5
 */

import OSLog
import SwiftUI

struct Object {}

struct ContentView: View {
  var logger = Logger(subsystem: "subsystem", category: "category")
  var i = 0
  var s = ""
  var object = Object()
  var body: some View {
    ScrollView {
      LazyVStack(pinnedViews: [.sectionHeaders]) {
        Section(Text("trace").background(Color.gray)) {
          Button {
            logger.trace("\(i)  @\(#line)")
          } label: {
            Text("trace")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("trace, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("trace, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("trace, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("trace, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("trace, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("trace, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("trace, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("trace, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.trace("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("trace, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("debug").background(Color.gray)) {
          Button {
            logger.debug("\(i)  @\(#line)")
          } label: {
            Text("debug")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("debug, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("debug, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("debug, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("debug, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("debug, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("debug, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("debug, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("debug, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.debug("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("debug, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("info").background(Color.gray)) {
          Button {
            logger.info("\(i)  @\(#line)")
          } label: {
            Text("info")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("info, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("info, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("info, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("info, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("info, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("info, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("info, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("info, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.info("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("info, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("notice").background(Color.gray)) {
          Button {
            logger.notice("\(i)  @\(#line)")
          } label: {
            Text("notice")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("notice, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("notice, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("notice, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("notice, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("notice, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("notice, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("notice, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("notice, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.notice("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("notice, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("warning").background(Color.gray)) {
          Button {
            logger.warning("\(i)  @\(#line)")
          } label: {
            Text("warning")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("warning, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("warning, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("warning, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("warning, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("warning, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("warning, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("warning, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("warning, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.warning("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("warning, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("error").background(Color.gray)) {
          Button {
            logger.error("\(i)  @\(#line)")
          } label: {
            Text("error")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("error, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("error, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("error, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("error, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("error, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("error, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("error, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("error, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.error("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("error, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("critical").background(Color.gray)) {
          Button {
            logger.critical("\(i)  @\(#line)")
          } label: {
            Text("critical")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("critical, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("critical, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("critical, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("critical, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("critical, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("critical, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("critical, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("critical, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.critical("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("critical, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
        Section(Text("fault").background(Color.gray)) {
          Button {
            logger.fault("\(i)  @\(#line)")
          } label: {
            Text("fault")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .public  @\(#line)")
          } label: {
            Text("fault, privacy: .public")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .private  @\(#line)")
          } label: {
            Text("fault, privacy: .private")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .private(mask: .hash)  @\(#line)")
          } label: {
            Text("fault, privacy: .private(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .private(mask: .none)  @\(#line)")
          } label: {
            Text("fault, privacy: .private(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .sensitive  @\(#line)")
          } label: {
            Text("fault, privacy: .sensitive")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .sensitive(mask: .hash)  @\(#line)")
          } label: {
            Text("fault, privacy: .sensitive(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .sensitive(mask: .none)  @\(#line)")
          } label: {
            Text("fault, privacy: .sensitive(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .auto(mask: .hash)  @\(#line)")
          } label: {
            Text("fault, privacy: .auto(mask: .hash)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
          Button {
            logger.fault("\(i), privacy: .auto(mask: .none)  @\(#line)")
          } label: {
            Text("fault, privacy: .auto(mask: .none)")
              .padding()
              .border(.secondary, width: 5)
              .cornerRadius(5)
              .frame(maxWidth: .infinity)
          }
        }
      }
      .formStyle(GroupedFormStyle())
    }
  }
}

struct ContentView_Previews: PreviewProvider {
  static var previews: some View {
    ContentView()
  }
}
