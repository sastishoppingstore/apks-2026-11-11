.class public final Lf10/i$b$a;
.super Lf10/i$b;
.source "LazyJavaPackageScope.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf10/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Ls00/e;


# direct methods
.method public constructor <init>(Ls00/e;)V
    .locals 1

    .line 1
    const-string v0, "descriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lf10/i$b;-><init>(Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lf10/i$b$a;->a:Ls00/e;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ls00/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lf10/i$b$a;->a:Ls00/e;

    .line 2
    .line 3
    return-object v0
.end method
