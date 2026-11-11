.class public final LM5/a;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final a:LM5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM5/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lk9/j;-><init>(I)V

    sput-object v0, LM5/a;->a:LM5/a;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/onesignal/internal/c;

    invoke-direct {v0}, Lcom/onesignal/internal/c;-><init>()V

    return-object v0
.end method
