.class public final Lcom/apollographql/apollo3/exception/ApolloHttpException;
.super Lcom/apollographql/apollo3/exception/ApolloException;
.source "Exceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0019\u0010\u0008\u001a\u0004\u0018\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/apollographql/apollo3/exception/ApolloHttpException;",
        "Lcom/apollographql/apollo3/exception/ApolloException;",
        "",
        "statusCode",
        "",
        "Lga/d;",
        "headers",
        "Ln40/g;",
        "body",
        "",
        "message",
        "",
        "cause",
        "<init>",
        "(ILjava/util/List;Ln40/g;Ljava/lang/String;Ljava/lang/Throwable;)V",
        "b",
        "I",
        "getStatusCode",
        "()I",
        "F1",
        "Ljava/util/List;",
        "getHeaders",
        "()Ljava/util/List;",
        "G1",
        "Ln40/g;",
        "getBody",
        "()Ln40/g;",
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
.field private final F1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lga/d;",
            ">;"
        }
    .end annotation
.end field

.field private final G1:Ln40/g;

.field private final b:I


# direct methods
.method public constructor <init>(ILjava/util/List;Ln40/g;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lga/d;",
            ">;",
            "Ln40/g;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/t;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p4, p5}, Lcom/apollographql/apollo3/exception/ApolloException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iput p1, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->b:I

    .line 4
    iput-object p2, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->F1:Ljava/util/List;

    .line 5
    iput-object p3, p0, Lcom/apollographql/apollo3/exception/ApolloHttpException;->G1:Ln40/g;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/util/List;Ln40/g;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/k;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Ln40/g;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
