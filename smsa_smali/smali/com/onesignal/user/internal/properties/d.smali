.class public final Lcom/onesignal/user/internal/properties/d;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lcom/onesignal/user/internal/properties/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/onesignal/user/internal/properties/d;

    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/d;-><init>()V

    sput-object v0, Lcom/onesignal/user/internal/properties/d;->INSTANCE:Lcom/onesignal/user/internal/properties/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lk9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/onesignal/user/internal/properties/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/user/internal/properties/c;

    invoke-direct {v0}, Lcom/onesignal/user/internal/properties/c;-><init>()V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/onesignal/user/internal/properties/d;->invoke()Lcom/onesignal/user/internal/properties/c;

    move-result-object v0

    return-object v0
.end method
