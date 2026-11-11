.class public interface abstract Lmr/j4;
.super Ljava/lang/Object;
.source "SelectLocationContract.kt"

# interfaces
.implements Lwo/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwo/a<",
        "Lmr/k4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0003H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH&\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0011\u0010\u000e\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0011\u0010\u0010\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0011\u0010\u0011\u001a\u0004\u0018\u00010\rH&\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0011\u0010\u0013\u001a\u0004\u0018\u00010\u0012H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0011\u0010\u0016\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u00020\u00052\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0015H&\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ!\u0010\u001d\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u001bH&\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJO\u0010#\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r2\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00050 2\u0018\u0008\u0002\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u0005\u0018\u00010 H&\u00a2\u0006\u0004\u0008#\u0010$JS\u0010-\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u001c\u0010,\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050+H&\u00a2\u0006\u0004\u0008-\u0010.J+\u0010/\u001a\u00020\u00052\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050+H&\u00a2\u0006\u0004\u0008/\u00100Jk\u00104\u001a\u00020\u00052\u0006\u00101\u001a\u00020\r2\u0006\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020\r2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020)0(2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\r0(2\n\u0008\u0002\u00103\u001a\u0004\u0018\u00010\r2\u001a\u0010,\u001a\u0016\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\r\u0012\u0004\u0012\u00020\u00050+H&\u00a2\u0006\u0004\u00084\u00105J\u000f\u00106\u001a\u00020\u0005H&\u00a2\u0006\u0004\u00086\u00107J\u0018\u00109\u001a\u00020\u00052\u0006\u00108\u001a\u00020\rH\u00a6@\u00a2\u0006\u0004\u00089\u0010:J \u0010=\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\r2\u0006\u0010<\u001a\u00020\nH\u00a6@\u00a2\u0006\u0004\u0008=\u0010>R\u001e\u0010B\u001a\u0004\u0018\u00010\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008?\u0010\u000f\"\u0004\u0008@\u0010AR(\u0010H\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020E0(\u0018\u00010D0C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010GR(\u0010K\u001a\u0016\u0012\u0012\u0012\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030D\u0018\u00010I0C8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010G\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006L\u00c0\u0006\u0001"
    }
    d2 = {
        "Lmr/j4;",
        "Lwo/a;",
        "Lmr/k4;",
        "Lcom/mrsool/utils/location/LatLng;",
        "latLng",
        "Lpz/j0;",
        "x",
        "(Lcom/mrsool/utils/location/LatLng;)V",
        "d",
        "()Lcom/mrsool/utils/location/LatLng;",
        "",
        "E",
        "()Z",
        "",
        "h",
        "()Ljava/lang/String;",
        "o",
        "w",
        "Lcom/mrsool/bean/GeohexAttributes;",
        "u",
        "()Lcom/mrsool/bean/GeohexAttributes;",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "B",
        "()Lcom/mrsool/bean/BookmarkPlaceBean;",
        "bean",
        "L",
        "(Lcom/mrsool/bean/BookmarkPlaceBean;)V",
        "Lkotlin/Function0;",
        "onLocationUpdate",
        "g",
        "(Lc00/a;)V",
        "originPath",
        "Lkotlin/Function1;",
        "onSuccess",
        "onError",
        "r",
        "(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Lc00/l;Lc00/l;)V",
        "name",
        "subAddress",
        "category",
        "",
        "Lcom/mrsool/newBean/UploadImageBean;",
        "images",
        "Lkotlin/Function2;",
        "onComplete",
        "D",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc00/p;)V",
        "K",
        "(Lc00/p;)V",
        "address",
        "removedImagesId",
        "newName",
        "H",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc00/p;)V",
        "l",
        "()V",
        "placeID",
        "A",
        "(Ljava/lang/String;Luz/f;)Ljava/lang/Object;",
        "query",
        "isAutocompleteEnabled",
        "j",
        "(Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;",
        "f",
        "n",
        "(Ljava/lang/String;)V",
        "lastFetchedQuery",
        "Ld30/i;",
        "Ldw/n;",
        "Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;",
        "C",
        "()Ld30/i;",
        "autoCompleteSearchResult",
        "Lbo/z2;",
        "p",
        "navigateMap",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A(Ljava/lang/String;Luz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B()Lcom/mrsool/bean/BookmarkPlaceBean;
.end method

.method public abstract C()Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Ldw/n<",
            "Ljava/util/List<",
            "Lcom/mrsool/customeview/CustomMapAutoCompleteView$b;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lc00/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;",
            "Lc00/p<",
            "-",
            "Lcom/mrsool/bean/BookmarkPlaceBean;",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract E()Z
.end method

.method public abstract H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lc00/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/mrsool/newBean/UploadImageBean;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lc00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract K(Lc00/p;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/p<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract L(Lcom/mrsool/bean/BookmarkPlaceBean;)V
.end method

.method public abstract d()Lcom/mrsool/utils/location/LatLng;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g(Lc00/a;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract j(Ljava/lang/String;ZLuz/f;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Luz/f<",
            "-",
            "Lpz/j0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract l()V
.end method

.method public abstract n(Ljava/lang/String;)V
.end method

.method public abstract o()Ljava/lang/String;
.end method

.method public abstract p()Ld30/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lbo/z2<",
            "Ldw/n<",
            "Lcom/mrsool/utils/location/LatLng;",
            ">;>;>;"
        }
    .end annotation
.end method

.method public abstract r(Lcom/mrsool/utils/location/LatLng;Ljava/lang/String;Lc00/l;Lc00/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mrsool/utils/location/LatLng;",
            "Ljava/lang/String;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;",
            "Lc00/l<",
            "-",
            "Ljava/lang/String;",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract u()Lcom/mrsool/bean/GeohexAttributes;
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method public abstract x(Lcom/mrsool/utils/location/LatLng;)V
.end method
