.class public final Lhb/e;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lhb/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/e$c;,
        Lhb/e$b;,
        Lhb/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lhb/n<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field private final a:Lhb/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhb/e$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhb/e$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhb/e$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhb/e;->a:Lhb/e$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public b(Ljava/lang/Object;IILbb/g;)Lhb/n$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lbb/g;",
            ")",
            "Lhb/n$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lhb/n$a;

    .line 2
    .line 3
    new-instance p3, Lvb/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lvb/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lhb/e$b;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lhb/e;->a:Lhb/e$a;

    .line 15
    .line 16
    invoke-direct {p4, p1, v0}, Lhb/e$b;-><init>(Ljava/lang/String;Lhb/e$a;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p2, p3, p4}, Lhb/n$a;-><init>(Lbb/e;Lcom/bumptech/glide/load/data/d;)V

    .line 20
    .line 21
    .line 22
    return-object p2
.end method
