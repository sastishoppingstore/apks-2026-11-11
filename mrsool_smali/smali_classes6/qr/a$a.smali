.class public final Lqr/a$a;
.super Ljava/lang/Object;
.source "BookmarkComparedLocation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lqr/a$a;",
        "",
        "<init>",
        "()V",
        "Lcom/mrsool/utils/location/LatLng;",
        "currentLocation",
        "Lcom/mrsool/bean/BookmarkPlaceBean;",
        "bookmark",
        "Lqr/a;",
        "a",
        "(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/BookmarkPlaceBean;)Lqr/a;",
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


# static fields
.field static final synthetic a:Lqr/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lqr/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqr/a$a;->a:Lqr/a$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/BookmarkPlaceBean;)Lqr/a;
    .locals 3

    .line 1
    const-string v0, "currentLocation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bookmark"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lqr/b;->F1:Lqr/b$a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getCategory()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/mrsool/bean/BookmarkPlaceBean;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    const-string v2, "ifEmpty(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/t;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lqr/b$a;->a(Ljava/lang/String;)Lqr/b;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lqr/a$c;

    .line 37
    .line 38
    invoke-direct {v1, p1, p2, v0}, Lqr/a$c;-><init>(Lcom/mrsool/utils/location/LatLng;Lcom/mrsool/bean/BookmarkPlaceBean;Lqr/b;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
