.class public final Lga/i;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/i$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\rB3\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u0016\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014R\u0016\u0010\n\u001a\u0004\u0018\u00010\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0013\u0010\u0018\u001a\u0004\u0018\u00010\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lga/i;",
        "",
        "",
        "statusCode",
        "",
        "Lga/d;",
        "headers",
        "Ln40/g;",
        "bodySource",
        "Ln40/h;",
        "bodyString",
        "<init>",
        "(ILjava/util/List;Ln40/g;Ln40/h;)V",
        "a",
        "I",
        "c",
        "()I",
        "b",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ln40/g;",
        "d",
        "Ln40/h;",
        "()Ln40/g;",
        "body",
        "apollo-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ln40/g;

.field private final d:Ln40/h;


# direct methods
.method private constructor <init>(ILjava/util/List;Ln40/g;Ln40/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lga/d;",
            ">;",
            "Ln40/g;",
            "Ln40/h;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lga/i;->a:I

    .line 4
    iput-object p2, p0, Lga/i;->b:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lga/i;->c:Ln40/g;

    .line 6
    iput-object p4, p0, Lga/i;->d:Ln40/h;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ln40/g;Ln40/h;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lga/i;-><init>(ILjava/util/List;Ln40/g;Ln40/h;)V

    return-void
.end method


# virtual methods
.method public final a()Ln40/g;
    .locals 2

    .line 1
    iget-object v0, p0, Lga/i;->c:Ln40/g;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lga/i;->d:Ln40/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ln40/e;

    .line 10
    .line 11
    invoke-direct {v1}, Ln40/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ln40/e;->v0(Ln40/h;)Ln40/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lga/i;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lga/i;->a:I

    .line 2
    .line 3
    return v0
.end method
