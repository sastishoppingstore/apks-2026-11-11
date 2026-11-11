.class public final Lcom/onesignal/location/internal/e;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/location/internal/f;


# direct methods
.method public constructor <init>(Lcom/onesignal/location/internal/f;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/location/internal/f;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/location/internal/e;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/location/internal/e;->this$0:Lcom/onesignal/location/internal/f;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/onesignal/location/internal/e;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/location/internal/e;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/location/internal/e;->label:I

    iget-object p1, p0, Lcom/onesignal/location/internal/e;->this$0:Lcom/onesignal/location/internal/f;

    invoke-static {p1, p0}, Lcom/onesignal/location/internal/f;->access$startGetLocation(Lcom/onesignal/location/internal/f;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
