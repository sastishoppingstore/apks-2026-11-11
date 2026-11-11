.class public final Lpd/a$a;
.super Lpd/b;
.source "ExoplayerHandle.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/a;->f(Landroid/content/Context;Lc00/a;Lc00/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "pd/a$a",
        "Lpd/b;",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lpd/a;

.field final synthetic c:Lcom/google/android/exoplayer2/ExoPlayer;

.field final synthetic d:Lc00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc00/a<",
            "Lpz/j0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lc00/a;Lpd/a;Lcom/google/android/exoplayer2/ExoPlayer;Lc00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc00/a<",
            "Lpz/j0;",
            ">;",
            "Lpd/a;",
            "Lcom/google/android/exoplayer2/ExoPlayer;",
            "Lc00/a<",
            "Lpz/j0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpd/a$a;->a:Lc00/a;

    .line 2
    .line 3
    iput-object p2, p0, Lpd/a$a;->b:Lpd/a;

    .line 4
    .line 5
    iput-object p3, p0, Lpd/a$a;->c:Lcom/google/android/exoplayer2/ExoPlayer;

    .line 6
    .line 7
    iput-object p4, p0, Lpd/a$a;->d:Lc00/a;

    .line 8
    .line 9
    invoke-direct {p0}, Lpd/b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
