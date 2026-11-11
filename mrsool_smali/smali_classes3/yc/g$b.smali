.class Lyc/g$b;
.super Ljava/lang/Object;
.source "LoginController.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/g;->x(Ljava/util/Map;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic F1:Ljava/lang/String;

.field final synthetic G1:Lyc/g;

.field final synthetic b:Ljava/util/Map;


# direct methods
.method constructor <init>(Lyc/g;Ljava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyc/g$b;->G1:Lyc/g;

    .line 2
    .line 3
    iput-object p2, p0, Lyc/g$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lyc/g$b;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 3

    .line 1
    iget-object v0, p0, Lyc/g$b;->G1:Lyc/g;

    .line 2
    .line 3
    iget-object v1, p0, Lyc/g$b;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v2, p0, Lyc/g$b;->F1:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lyc/g;->m(Lyc/g;Ljava/util/Map;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lyc/g$b;->a()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
