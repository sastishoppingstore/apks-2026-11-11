.class public final synthetic Lu7/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic F1:Lu7/x0;

.field public final synthetic b:Lu7/x0$b;


# direct methods
.method public synthetic constructor <init>(Lu7/x0$b;Lu7/x0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/y0;->b:Lu7/x0$b;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/y0;->F1:Lu7/x0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lu7/y0;->b:Lu7/x0$b;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/y0;->F1:Lu7/x0;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lu7/x0$c;->b(Lu7/x0$b;Lu7/x0;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
