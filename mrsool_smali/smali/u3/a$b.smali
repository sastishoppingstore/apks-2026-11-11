.class Lu3/a$b;
.super Ljava/lang/Object;
.source "CallbackWithHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu3/a;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic F1:I

.field final synthetic G1:Lu3/a;

.field final synthetic b:Lu3/h$c;


# direct methods
.method constructor <init>(Lu3/a;Lu3/h$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu3/a$b;->G1:Lu3/a;

    .line 2
    .line 3
    iput-object p2, p0, Lu3/a$b;->b:Lu3/h$c;

    .line 4
    .line 5
    iput p3, p0, Lu3/a$b;->F1:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu3/a$b;->b:Lu3/h$c;

    .line 2
    .line 3
    iget v1, p0, Lu3/a$b;->F1:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lu3/h$c;->a(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
