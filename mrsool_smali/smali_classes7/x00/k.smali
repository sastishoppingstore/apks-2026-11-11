.class public final Lx00/k;
.super Ljava/lang/Object;
.source "RuntimeModuleData.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx00/k$a;
    }
.end annotation


# static fields
.field public static final c:Lx00/k$a;


# instance fields
.field private final a:Le20/k;

.field private final b:Lx00/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx00/k$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx00/k$a;-><init>(Lkotlin/jvm/internal/k;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx00/k;->c:Lx00/k$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Le20/k;Lx00/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx00/k;->a:Le20/k;

    .line 4
    iput-object p2, p0, Lx00/k;->b:Lx00/a;

    return-void
.end method

.method public synthetic constructor <init>(Le20/k;Lx00/a;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lx00/k;-><init>(Le20/k;Lx00/a;)V

    return-void
.end method


# virtual methods
.method public final a()Le20/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/k;->a:Le20/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ls00/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/k;->a:Le20/k;

    .line 2
    .line 3
    invoke-virtual {v0}, Le20/k;->q()Ls00/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lx00/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx00/k;->b:Lx00/a;

    .line 2
    .line 3
    return-object v0
.end method
