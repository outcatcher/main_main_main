try:
    from main1 import here

    print(f"Тут нормально: {__name__} (__main__.py)")

except ImportError:
    print(f"А тут - немного по-другому: {__name__} (__main__.py)")

    from other_module.main1 import here

here()
