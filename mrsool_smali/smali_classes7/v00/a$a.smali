.class Lv00/a$a;
.super Ljava/lang/Object;
.source "AbstractClassDescriptor.java"

# interfaces
.implements Lc00/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv00/a;-><init>(Lh20/n;Lr10/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc00/a<",
        "Li20/o0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lv00/a;


# direct methods
.method constructor <init>(Lv00/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv00/a$a;->b:Lv00/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Li20/o0;
    .locals 3

    .line 1
    iget-object v0, p0, Lv00/a$a;->b:Lv00/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv00/a;->W()Lb20/h;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lv00/a$a$a;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lv00/a$a$a;-><init>(Lv00/a$a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Li20/s1;->v(Ls00/h;Lb20/h;Lc00/l;)Li20/o0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv00/a$a;->a()Li20/o0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
