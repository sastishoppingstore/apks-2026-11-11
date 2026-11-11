.class public abstract LD7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXClient()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInit().stcTestXClient()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD7/e;->a:Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXUsername()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInit().stcTestXUsername()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD7/e;->b:Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXPassword()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getInit().stcTestXPassword()"

    invoke-static {v0, v1}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD7/e;->c:Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcLiveXClient()Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcLiveXUsername()Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcLiveXPassword()Ljava/lang/String;

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v0

    iget-object v0, v0, LU4/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v0}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXClient()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v1

    iget-object v1, v1, LU4/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v1}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXUsername()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LU4/c;->o()LU4/c;

    move-result-object v2

    iget-object v2, v2, LU4/c;->b:Ljava/lang/Object;

    check-cast v2, Lcom/smsagrp/smsa/pkeylib/NativeLib;

    invoke-virtual {v2}, Lcom/smsagrp/smsa/pkeylib/NativeLib;->stcTestXPassword()Ljava/lang/String;

    move-result-object v2

    const-string v3, "testXClient"

    invoke-static {v0, v3}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LD7/e;->a:Ljava/lang/String;

    const-string v0, "testXUsername"

    invoke-static {v1, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, LD7/e;->b:Ljava/lang/String;

    const-string v0, "testXPassword"

    invoke-static {v2, v0}, Lk9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v2, LD7/e;->c:Ljava/lang/String;

    return-void
.end method
