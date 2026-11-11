.class public final synthetic Lop/z0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic b:Lxy/c;


# direct methods
.method public synthetic constructor <init>(Lxy/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop/z0;->b:Lxy/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop/z0;->b:Lxy/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mrsool/categories/a;->g(Lxy/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
