.class public final Lcom/onesignal/user/internal/backend/impl/o;
.super Ld9/c;
.source "SourceFile"


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/onesignal/user/internal/backend/impl/p;


# direct methods
.method public constructor <init>(Lcom/onesignal/user/internal/backend/impl/p;Lb9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/onesignal/user/internal/backend/impl/p;",
            "Lb9/d<",
            "-",
            "Lcom/onesignal/user/internal/backend/impl/o;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->this$0:Lcom/onesignal/user/internal/backend/impl/p;

    invoke-direct {p0, p2}, Ld9/c;-><init>(Lb9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/onesignal/user/internal/backend/impl/o;->label:I

    iget-object v0, p0, Lcom/onesignal/user/internal/backend/impl/o;->this$0:Lcom/onesignal/user/internal/backend/impl/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/user/internal/backend/impl/p;->updateUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll7/f;ZLl7/e;Lb9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
