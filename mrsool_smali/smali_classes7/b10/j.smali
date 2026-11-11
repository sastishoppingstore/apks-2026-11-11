.class public final Lb10/j;
.super Lx10/c;
.source "utils.kt"


# instance fields
.field private final b:Ls00/m;


# direct methods
.method public constructor <init>(Ls00/m;)V
    .locals 1

    .line 1
    const-string v0, "target"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lx10/c;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lb10/j;->b:Ls00/m;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Lx10/b;
    .locals 1

    .line 1
    sget-object v0, Lx10/b;->F1:Lx10/b;

    .line 2
    .line 3
    return-object v0
.end method
