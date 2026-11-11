.class public final LS5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS5/a;


# instance fields
.field private final registrations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LS5/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS5/c;->registrations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()LS5/e;
    .locals 2

    new-instance v0, LS5/e;

    iget-object v1, p0, LS5/c;->registrations:Ljava/util/List;

    invoke-direct {v0, v1}, LS5/e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final synthetic register()LS5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LS5/f;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lk9/i;->j()V

    const/4 v0, 0x0

    throw v0
.end method

.method public register(Lj9/l;)LS5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lj9/l;",
            ")",
            "LS5/f;"
        }
    .end annotation

    const-string v0, "create"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, LS5/g;

    invoke-direct {v0, p1}, LS5/g;-><init>(Lj9/l;)V

    .line 5
    iget-object p1, p0, LS5/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Class;)LS5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "LS5/f;"
        }
    .end annotation

    const-string v0, "c"

    invoke-static {p1, v0}, Lk9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, LS5/h;

    invoke-direct {v0, p1}, LS5/h;-><init>(Ljava/lang/Class;)V

    .line 3
    iget-object p1, p0, LS5/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public register(Ljava/lang/Object;)LS5/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LS5/f;"
        }
    .end annotation

    .line 6
    new-instance v0, LS5/i;

    invoke-direct {v0, p1}, LS5/i;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, LS5/c;->registrations:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
