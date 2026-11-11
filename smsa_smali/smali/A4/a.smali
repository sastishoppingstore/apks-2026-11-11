.class public final LA4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA4/b;
.implements Lv8/S1;


# instance fields
.field public final synthetic a:I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA4/a;->a:I

    packed-switch p1, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x400

    .line 3
    iput p1, p0, LA4/a;->b:I

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, LA4/a;->a:I

    iput p1, p0, LA4/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, LA4/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA4/a;->b:I

    return v0

    :pswitch_0
    iget v0, p0, LA4/a;->b:I

    return v0

    :pswitch_1
    iget v0, p0, LA4/a;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public call()Lv8/W1;
    .locals 2

    new-instance v0, Lv8/b2;

    iget v1, p0, LA4/a;->b:I

    invoke-direct {v0, v1}, Lv8/b2;-><init>(I)V

    return-object v0
.end method

.method public n([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 4

    array-length v0, p1

    iget v1, p0, LA4/a;->b:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    div-int/lit8 v0, v1, 0x2

    sub-int v2, v1, v0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method
