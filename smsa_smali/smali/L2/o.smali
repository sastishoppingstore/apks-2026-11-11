.class public final LL2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV8/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LL2/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LL2/o;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU2/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LU2/b;-><init>(I)V

    return-object v0

    :pswitch_0
    new-instance v0, LU2/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LU2/b;-><init>(I)V

    return-object v0

    :pswitch_1
    sget-object v0, LS2/a;->f:LS2/a;

    return-object v0

    :pswitch_2
    sget v0, LS2/l;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_3
    const-string v0, "com.google.android.datatransport.events"

    return-object v0

    :pswitch_4
    new-instance v0, LL2/r;

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, LL2/r;-><init>(ILjava/lang/Object;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
