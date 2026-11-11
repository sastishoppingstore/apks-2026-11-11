.class public final LA8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LA8/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA8/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, LA8/a;->c:[Ljava/lang/Object;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LA8/a;->b:[Ljava/lang/Object;

    iput-object p1, p0, LA8/a;->c:[Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LA8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, LA8/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, LA8/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, LA8/a;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, LA8/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA8/a;->d:I

    return-void

    :pswitch_0
    iget v0, p0, LA8/a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v2, p0, LA8/a;->c:[Ljava/lang/Object;

    aput-object v0, v2, v1

    iput-object v0, p0, LA8/a;->c:[Ljava/lang/Object;

    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, LA8/a;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LA8/a;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
