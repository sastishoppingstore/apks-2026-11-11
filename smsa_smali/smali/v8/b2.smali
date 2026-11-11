.class public final Lv8/b2;
.super Lv8/R1;
.source "SourceFile"


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lv8/R1;-><init>()V

    iput p1, p0, Lv8/b2;->c:I

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget v0, p0, Lv8/R1;->b:I

    iget v1, p0, Lv8/b2;->c:I

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/U1;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv8/U1;

    iget v1, p0, Lv8/R1;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lv8/R1;->b:I

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
