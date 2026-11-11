.class public final Lj7/f;
.super Lk9/j;
.source "SourceFile"

# interfaces
.implements Lj9/a;


# static fields
.field public static final INSTANCE:Lj7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj7/f;

    invoke-direct {v0}, Lj7/f;-><init>()V

    sput-object v0, Lj7/f;->INSTANCE:Lj7/f;

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

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lj7/f;->invoke()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
