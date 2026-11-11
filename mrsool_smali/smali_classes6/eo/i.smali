.class public final Leo/i;
.super Ljava/lang/Object;
.source "UpdateAppAndAlgoliaSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0016\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Leo/i;",
        "",
        "Leo/c;",
        "appSettingsRepository",
        "<init>",
        "(Leo/c;)V",
        "Ld30/i;",
        "Lpz/j0;",
        "b",
        "()Ld30/i;",
        "a",
        "Leo/c;",
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


# instance fields
.field private final a:Leo/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leo/c;)V
    .locals 1

    .line 1
    const-string v0, "appSettingsRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Leo/i;->a:Leo/c;

    .line 10
    .line 11
    return-void
.end method

.method public static final synthetic a(Leo/i;)Leo/c;
    .locals 0

    .line 1
    iget-object p0, p0, Leo/i;->a:Leo/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b()Ld30/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld30/i<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leo/i;->a:Leo/c;

    .line 2
    .line 3
    invoke-interface {v0}, Leo/c;->b()Ld30/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Leo/i$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Leo/i$a;-><init>(Leo/i;Luz/f;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ld30/k;->F(Ld30/i;Lc00/p;)Ld30/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
