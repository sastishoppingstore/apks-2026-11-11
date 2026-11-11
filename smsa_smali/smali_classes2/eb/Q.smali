.class public final Leb/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)V
    .locals 0

    packed-switch p4, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Leb/Q;->b:Ljava/lang/Class;

    iput-object p2, p0, Leb/Q;->a:Ljava/lang/Class;

    iput-object p1, p0, Leb/Q;->c:Ljava/lang/Class;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Leb/Q;->b:Ljava/lang/Class;

    iput-object p3, p0, Leb/Q;->a:Ljava/lang/Class;

    iput-object p1, p0, Leb/Q;->c:Ljava/lang/Class;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
