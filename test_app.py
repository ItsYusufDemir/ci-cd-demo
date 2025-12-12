import unittest
from app import add

class TestApp(unittest.TestCase):
    def test_add(self):
        # This asserts that 1 + 1 MUST equal 2
        self.assertEqual(add(1, 1), 2)

if __name__ == '__main__':
    unittest.main()