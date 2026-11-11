.class public final synthetic Lv7/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lu7/y;

.field public final synthetic b:Lv7/d;


# direct methods
.method public synthetic constructor <init>(Lv7/d;Lu7/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv7/c;->b:Lv7/d;

    .line 5
    .line 6
    iput-object p2, p0, Lv7/c;->F1:Lu7/y;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv7/c;->b:Lv7/d;

    .line 2
    .line 3
    iget-object v1, p0, Lv7/c;->F1:Lu7/y;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lv7/d;->a(Lv7/d;Lu7/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
