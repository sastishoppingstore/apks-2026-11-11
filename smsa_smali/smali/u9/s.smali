.class public final Lu9/s;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/p;


# static fields
.field public static final b:Lu9/s;

.field public static final c:Lu9/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lu9/s;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu9/s;-><init>(II)V

    sput-object v0, Lu9/s;->b:Lu9/s;

    new-instance v0, Lu9/s;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu9/s;-><init>(II)V

    sput-object v0, Lu9/s;->c:Lu9/s;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lu9/s;->a:I

    invoke-direct {p0, p1}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lu9/s;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb9/i;

    check-cast p2, Lb9/g;

    invoke-interface {p1, p2}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lb9/g;

    return-object p1

    :pswitch_1
    check-cast p1, Lb9/i;

    check-cast p2, Lb9/g;

    invoke-interface {p1, p2}, Lb9/i;->d(Lb9/i;)Lb9/i;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
