.class public final Lcom/onesignal/core/internal/config/t;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/config/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/t;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/t;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/config/t;->INSTANCE:Lcom/onesignal/core/internal/config/t;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Long;
    .locals 2

    const-wide/32 v0, 0xea60

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/core/internal/config/t;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
