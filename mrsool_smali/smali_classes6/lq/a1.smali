.class public final synthetic Llq/a1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqv/g3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:D

.field public final synthetic d:D

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Llq/a1;->a:I

    .line 5
    .line 6
    iput p2, p0, Llq/a1;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Llq/a1;->c:D

    .line 9
    .line 10
    iput-wide p5, p0, Llq/a1;->d:D

    .line 11
    .line 12
    iput-object p7, p0, Llq/a1;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p8, p0, Llq/a1;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p9, p0, Llq/a1;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 9

    .line 1
    iget v0, p0, Llq/a1;->a:I

    .line 2
    .line 3
    iget v1, p0, Llq/a1;->b:I

    .line 4
    .line 5
    iget-wide v2, p0, Llq/a1;->c:D

    .line 6
    .line 7
    iget-wide v4, p0, Llq/a1;->d:D

    .line 8
    .line 9
    iget-object v6, p0, Llq/a1;->e:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Llq/a1;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Llq/a1;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static/range {v0 .. v8}, Lcom/mrsool/courier/CourierPendingOrdersFragment;->Z1(IIDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
