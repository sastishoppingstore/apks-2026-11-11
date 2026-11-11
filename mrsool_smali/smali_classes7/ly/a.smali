.class public final synthetic Lly/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lmy/v;

.field public final synthetic b:Lmy/i0;


# direct methods
.method public synthetic constructor <init>(Lmy/v;Lmy/i0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lly/a;->a:Lmy/v;

    .line 5
    .line 6
    iput-object p2, p0, Lly/a;->b:Lmy/i0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lly/a;->a:Lmy/v;

    .line 2
    .line 3
    iget-object v1, p0, Lly/a;->b:Lmy/i0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lly/b;->b(Lmy/v;Lmy/i0;)Lmy/s;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
