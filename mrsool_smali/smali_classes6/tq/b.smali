.class public interface abstract Ltq/b;
.super Ljava/lang/Object;
.source "GeocoderAPI.java"


# virtual methods
.method public abstract a(Ljava/util/Map;)Lretrofit2/d;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lud0/u;
            encoded = true
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lretrofit2/d<",
            "Lcom/mrsool/bean/ReverseGeocodeBean;",
            ">;"
        }
    .end annotation

    .annotation runtime Lud0/o;
        value = "reverse_geocode"
    .end annotation
.end method
