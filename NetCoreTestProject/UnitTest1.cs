using Microsoft.VisualStudio.TestTools.UnitTesting;
using NetCoreProjectUnderTest;

namespace NetCoreTestProject
{
    [TestClass]
    public class UnitTest1
    {
        [TestMethod]
        public void TestMethod1()
        {
            new Class1().Print();
        }
    }
}
