.class public final Lcom/onesignal/core/internal/config/L;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/config/L;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/L;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/L;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/config/L;->INSTANCE:Lcom/onesignal/core/internal/config/L;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x5a0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/core/internal/config/L;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
