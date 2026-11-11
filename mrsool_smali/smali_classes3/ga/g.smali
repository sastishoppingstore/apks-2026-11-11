.class public final Lga/g;
.super Ljava/lang/Object;
.source "Http.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga/g$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001:\u0001\rB1\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0015\u001a\u0004\u0008\u0011\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0017\u001a\u0004\u0008\r\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lga/g;",
        "",
        "Lga/f;",
        "method",
        "",
        "url",
        "",
        "Lga/d;",
        "headers",
        "Lga/c;",
        "body",
        "<init>",
        "(Lga/f;Ljava/lang/String;Ljava/util/List;Lga/c;)V",
        "a",
        "Lga/f;",
        "c",
        "()Lga/f;",
        "b",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Lga/c;",
        "()Lga/c;",
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
.field private final a:Lga/f;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lga/c;


# direct methods
.method private constructor <init>(Lga/f;Ljava/lang/String;Ljava/util/List;Lga/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/f;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lga/d;",
            ">;",
            "Lga/c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lga/g;->a:Lga/f;

    .line 4
    iput-object p2, p0, Lga/g;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lga/g;->c:Ljava/util/List;

    .line 6
    iput-object p4, p0, Lga/g;->d:Lga/c;

    return-void
.end method

.method public synthetic constructor <init>(Lga/f;Ljava/lang/String;Ljava/util/List;Lga/c;Lkotlin/jvm/internal/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lga/g;-><init>(Lga/f;Ljava/lang/String;Ljava/util/List;Lga/c;)V

    return-void
.end method


# virtual methods
.method public final a()Lga/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->d:Lga/c;

    .line 2
    .line 3
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
    iget-object v0, p0, Lga/g;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lga/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->a:Lga/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lga/g;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
