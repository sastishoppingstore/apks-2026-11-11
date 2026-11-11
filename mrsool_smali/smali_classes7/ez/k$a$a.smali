.class final Lez/k$a$a;
.super Ljava/lang/Object;
.source "ObservableUnsubscribeOn.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lez/k$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic b:Lez/k$a;


# direct methods
.method constructor <init>(Lez/k$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lez/k$a$a;->b:Lez/k$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lez/k$a$a;->b:Lez/k$a;

    .line 2
    .line 3
    iget-object v0, v0, Lez/k$a;->G1:Lxy/c;

    .line 4
    .line 5
    invoke-interface {v0}, Lxy/c;->dispose()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
