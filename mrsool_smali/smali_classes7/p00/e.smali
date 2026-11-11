.class public final Lp00/e;
.super Lp00/h;
.source "DefaultBuiltIns.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp00/e$b;
    }
.end annotation


# static fields
.field public static final h:Lp00/e$b;

.field private static final i:Lpz/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpz/m<",
            "Lp00/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp00/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp00/e$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp00/e;->h:Lp00/e$b;

    .line 8
    .line 9
    sget-object v0, Lp00/e$a;->b:Lp00/e$a;

    .line 10
    .line 11
    invoke-static {v0}, Lpz/n;->a(Lc00/a;)Lpz/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lp00/e;->i:Lpz/m;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-direct {p0, v2, v0, v1}, Lp00/e;-><init>(ZILkotlin/jvm/internal/k;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    new-instance v0, Lh20/f;

    const-string v1, "DefaultBuiltIns"

    invoke-direct {v0, v1}, Lh20/f;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lp00/h;-><init>(Lh20/n;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lp00/h;->f(Z)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(ZILkotlin/jvm/internal/k;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lp00/e;-><init>(Z)V

    return-void
.end method

.method public static final synthetic F0()Lpz/m;
    .locals 1

    .line 1
    sget-object v0, Lp00/e;->i:Lpz/m;

    .line 2
    .line 3
    return-object v0
.end method
