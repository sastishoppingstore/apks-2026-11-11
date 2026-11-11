.class public final synthetic Lm1/l;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Landroid/util/LongSparseArray;

.field public final synthetic b:Lm1/b;


# direct methods
.method public synthetic constructor <init>(Lm1/b;Landroid/util/LongSparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm1/l;->b:Lm1/b;

    .line 5
    .line 6
    iput-object p2, p0, Lm1/l;->F1:Landroid/util/LongSparseArray;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/l;->b:Lm1/b;

    .line 2
    .line 3
    iget-object v1, p0, Lm1/l;->F1:Landroid/util/LongSparseArray;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lm1/b$b;->a(Lm1/b;Landroid/util/LongSparseArray;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
