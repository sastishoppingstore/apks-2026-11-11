.class public final Lv8/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Li8/l;

.field public final b:I


# direct methods
.method public constructor <init>(Li8/l;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8/e1;->a:Li8/l;

    iput p2, p0, Lv8/e1;->b:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lv8/e1;->a:Li8/l;

    iget v1, p0, Lv8/e1;->b:I

    invoke-virtual {v0, v1}, Li8/l;->replay(I)LB8/a;

    move-result-object v0

    return-object v0
.end method
