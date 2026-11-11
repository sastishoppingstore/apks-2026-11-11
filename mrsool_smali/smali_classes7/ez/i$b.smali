.class final Lez/i$b;
.super Ljava/lang/Object;
.source "ObservableSubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic F1:Lez/i;

.field private final b:Lez/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lez/i$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lez/i;Lez/i$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lez/i$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lez/i$b;->F1:Lez/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lez/i$b;->b:Lez/i$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lez/i$b;->F1:Lez/i;

    .line 2
    .line 3
    iget-object v0, v0, Lez/a;->b:Lwy/d;

    .line 4
    .line 5
    iget-object v1, p0, Lez/i$b;->b:Lez/i$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lwy/d;->c(Lwy/e;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
