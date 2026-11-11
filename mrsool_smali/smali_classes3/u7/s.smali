.class public final synthetic Lu7/s;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic F1:Lb8/n;

.field public final synthetic G1:Z

.field public final synthetic b:Lu7/t;


# direct methods
.method public synthetic constructor <init>(Lu7/t;Lb8/n;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu7/s;->b:Lu7/t;

    .line 5
    .line 6
    iput-object p2, p0, Lu7/s;->F1:Lb8/n;

    .line 7
    .line 8
    iput-boolean p3, p0, Lu7/s;->G1:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu7/s;->b:Lu7/t;

    .line 2
    .line 3
    iget-object v1, p0, Lu7/s;->F1:Lb8/n;

    .line 4
    .line 5
    iget-boolean v2, p0, Lu7/s;->G1:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lu7/t;->c(Lu7/t;Lb8/n;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
