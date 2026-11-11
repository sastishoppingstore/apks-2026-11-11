.class public final Lgy/c$e$a;
.super Ljava/lang/Object;
.source "InstallReferrers.kt"

# interfaces
.implements Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgy/c$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "gy/c$e$a",
        "Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerStateListener;",
        "Branch-SDK_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:La30/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La30/x<",
            "Lhy/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;


# direct methods
.method constructor <init>(La30/x;Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La30/x<",
            "Lhy/a;",
            ">;",
            "Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgy/c$e$a;->a:La30/x;

    .line 2
    .line 3
    iput-object p2, p0, Lgy/c$e$a;->b:Lcom/samsung/android/sdk/sinstallreferrer/api/InstallReferrerClient;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
