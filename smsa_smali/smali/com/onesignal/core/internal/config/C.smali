.class public final Lcom/onesignal/core/internal/config/C;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lcom/onesignal/core/internal/config/C;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/core/internal/config/C;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/C;-><init>()V

    sput-object v0, Lcom/onesignal/core/internal/config/C;->INSTANCE:Lcom/onesignal/core/internal/config/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/core/internal/config/B;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/core/internal/config/B;

    invoke-direct {v0}, Lcom/onesignal/core/internal/config/B;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/core/internal/config/C;->invoke()Lcom/onesignal/core/internal/config/B;

    move-result-object v0

    return-object v0
.end method
