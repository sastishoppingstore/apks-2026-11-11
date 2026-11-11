.class Lp40/f$a$a;
.super Ljava/lang/Object;
.source "PullTransport.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp40/f$a;->c(Lp40/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:Lp40/f$a;

.field final synthetic b:Lp40/b;


# direct methods
.method constructor <init>(Lp40/f$a;Lp40/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp40/f$a$a;->F1:Lp40/f$a;

    .line 2
    .line 3
    iput-object p2, p0, Lp40/f$a$a;->b:Lp40/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp40/f$a$a;->F1:Lp40/f$a;

    .line 2
    .line 3
    iget-object v0, v0, Lp40/f$a;->b:Lp40/f$c;

    .line 4
    .line 5
    iget-object v1, p0, Lp40/f$a$a;->b:Lp40/b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lp40/f$c;->G0(Lp40/b;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
