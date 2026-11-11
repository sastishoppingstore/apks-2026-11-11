.class public Ldl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldl/c$b;
    }
.end annotation


# instance fields
.field private a:Ldl/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldl/e<",
            "Ldl/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Ldl/a;

    invoke-static {v0}, Ldl/e;->a(Ljava/lang/Class;)Ldl/e;

    move-result-object v0

    iput-object v0, p0, Ldl/c;->a:Ldl/e;

    return-void
.end method

.method synthetic constructor <init>(Ldl/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldl/c;-><init>()V

    return-void
.end method

.method public static a()Ldl/c;
    .locals 1

    .line 1
    invoke-static {}, Ldl/c$b;->a()Ldl/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public b(ILjava/lang/String;Ldl/d;Ldl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/String;",
            "Ldl/d;",
            "Ldl/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldl/c;->a:Ldl/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ldl/e;->b(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ldl/a;

    .line 29
    .line 30
    invoke-interface {v0, p2, p3, p4}, Ldl/a;->a(Ljava/lang/String;Ldl/d;Ldl/b;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method
