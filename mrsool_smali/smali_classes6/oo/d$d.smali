.class public final Loo/d$d;
.super Loo/d;
.source "SearchTab.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loo/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Loo/d$d;",
        "Loo/d;",
        "<init>",
        "()V",
        "2026.02.18-12.16.34-v4.3.0-771416981_liveRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final d:Loo/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loo/d$d;

    .line 2
    .line 3
    invoke-direct {v0}, Loo/d$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loo/d$d;->d:Loo/d$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "Stores"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const v2, 0x7f130202

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v2, v0, v1}, Loo/d;-><init>(ILjava/lang/String;Lkotlin/jvm/internal/k;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
