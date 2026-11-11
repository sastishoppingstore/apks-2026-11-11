.class public final synthetic Lpi/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lri/e;

.field public final synthetic b:Lri/f;


# direct methods
.method public synthetic constructor <init>(Lri/f;Lri/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpi/c;->b:Lri/f;

    .line 5
    .line 6
    iput-object p2, p0, Lpi/c;->F1:Lri/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpi/c;->b:Lri/f;

    .line 2
    .line 3
    iget-object v1, p0, Lpi/c;->F1:Lri/e;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lpi/e;->b(Lri/f;Lri/e;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
