.class final Lr00/b;
.super Lp00/h;
.source "JvmBuiltInsCustomizer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr00/b$a;
    }
.end annotation


# static fields
.field public static final h:Lr00/b$a;

.field private static final i:Lp00/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lr00/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lr00/b$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lr00/b;->h:Lr00/b$a;

    .line 8
    .line 9
    new-instance v0, Lr00/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lr00/b;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lr00/b;->i:Lp00/h;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lh20/f;

    .line 2
    .line 3
    const-string v1, "FallbackBuiltIns"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh20/f;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lp00/h;-><init>(Lh20/n;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Lp00/h;->f(Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic F0()Lp00/h;
    .locals 1

    .line 1
    sget-object v0, Lr00/b;->i:Lp00/h;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method protected G0()Lu00/c$a;
    .locals 1

    .line 1
    sget-object v0, Lu00/c$a;->a:Lu00/c$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic M()Lu00/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr00/b;->G0()Lu00/c$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
