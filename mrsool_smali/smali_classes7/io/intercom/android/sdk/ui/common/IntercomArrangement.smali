.class public final Lio/intercom/android/sdk/ui/common/IntercomArrangement;
.super Ljava/lang/Object;
.source "IntercomArrangement.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lio/intercom/android/sdk/ui/common/IntercomArrangement;",
        "",
        "<init>",
        "()V",
        "",
        "itemIndex",
        "Lb0/b$m;",
        "itemAtBottom",
        "(I)Lb0/b$m;",
        "intercom-sdk-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/intercom/android/sdk/ui/common/IntercomArrangement;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/intercom/android/sdk/ui/common/IntercomArrangement;->INSTANCE:Lio/intercom/android/sdk/ui/common/IntercomArrangement;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final itemAtBottom(I)Lb0/b$m;
    .locals 1

    .line 1
    new-instance v0, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/intercom/android/sdk/ui/common/IntercomArrangement$itemAtBottom$1;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
