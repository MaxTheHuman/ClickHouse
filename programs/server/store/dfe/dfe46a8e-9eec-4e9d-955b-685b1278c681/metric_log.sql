ATTACH TABLE _ UUID '057dfcea-531d-4525-a19a-6720aa9ea4b0'
(
    `event_date` Date,
    `event_time` DateTime,
    `event_time_microseconds` DateTime64(6),
    `milliseconds` UInt64,
    `ProfileEvent_Query` UInt64,
    `ProfileEvent_SelectQuery` UInt64,
    `ProfileEvent_InsertQuery` UInt64,
    `ProfileEvent_FailedQuery` UInt64,
    `ProfileEvent_FailedSelectQuery` UInt64,
    `ProfileEvent_FailedInsertQuery` UInt64,
    `ProfileEvent_QueryTimeMicroseconds` UInt64,
    `ProfileEvent_SelectQueryTimeMicroseconds` UInt64,
    `ProfileEvent_InsertQueryTimeMicroseconds` UInt64,
    `ProfileEvent_FileOpen` UInt64,
    `ProfileEvent_Seek` UInt64,
    `ProfileEvent_ReadBufferFromFileDescriptorRead` UInt64,
    `ProfileEvent_ReadBufferFromFileDescriptorReadFailed` UInt64,
    `ProfileEvent_ReadBufferFromFileDescriptorReadBytes` UInt64,
    `ProfileEvent_WriteBufferFromFileDescriptorWrite` UInt64,
    `ProfileEvent_WriteBufferFromFileDescriptorWriteFailed` UInt64,
    `ProfileEvent_WriteBufferFromFileDescriptorWriteBytes` UInt64,
    `ProfileEvent_ReadBufferAIORead` UInt64,
    `ProfileEvent_ReadBufferAIOReadBytes` UInt64,
    `ProfileEvent_WriteBufferAIOWrite` UInt64,
    `ProfileEvent_WriteBufferAIOWriteBytes` UInt64,
    `ProfileEvent_ReadCompressedBytes` UInt64,
    `ProfileEvent_CompressedReadBufferBlocks` UInt64,
    `ProfileEvent_CompressedReadBufferBytes` UInt64,
    `ProfileEvent_UncompressedCacheHits` UInt64,
    `ProfileEvent_UncompressedCacheMisses` UInt64,
    `ProfileEvent_UncompressedCacheWeightLost` UInt64,
    `ProfileEvent_IOBufferAllocs` UInt64,
    `ProfileEvent_IOBufferAllocBytes` UInt64,
    `ProfileEvent_ArenaAllocChunks` UInt64,
    `ProfileEvent_ArenaAllocBytes` UInt64,
    `ProfileEvent_FunctionExecute` UInt64,
    `ProfileEvent_TableFunctionExecute` UInt64,
    `ProfileEvent_MarkCacheHits` UInt64,
    `ProfileEvent_MarkCacheMisses` UInt64,
    `ProfileEvent_CreatedReadBufferOrdinary` UInt64,
    `ProfileEvent_CreatedReadBufferAIO` UInt64,
    `ProfileEvent_CreatedReadBufferAIOFailed` UInt64,
    `ProfileEvent_CreatedReadBufferMMap` UInt64,
    `ProfileEvent_CreatedReadBufferMMapFailed` UInt64,
    `ProfileEvent_CreatedWriteBufferOrdinary` UInt64,
    `ProfileEvent_CreatedWriteBufferAIO` UInt64,
    `ProfileEvent_CreatedWriteBufferAIOFailed` UInt64,
    `ProfileEvent_DiskReadElapsedMicroseconds` UInt64,
    `ProfileEvent_DiskWriteElapsedMicroseconds` UInt64,
    `ProfileEvent_NetworkReceiveElapsedMicroseconds` UInt64,
    `ProfileEvent_NetworkSendElapsedMicroseconds` UInt64,
    `ProfileEvent_ThrottlerSleepMicroseconds` UInt64,
    `ProfileEvent_QueryMaskingRulesMatch` UInt64,
    `ProfileEvent_ReplicatedPartFetches` UInt64,
    `ProfileEvent_ReplicatedPartFailedFetches` UInt64,
    `ProfileEvent_ObsoleteReplicatedParts` UInt64,
    `ProfileEvent_ReplicatedPartMerges` UInt64,
    `ProfileEvent_ReplicatedPartFetchesOfMerged` UInt64,
    `ProfileEvent_ReplicatedPartMutations` UInt64,
    `ProfileEvent_ReplicatedPartChecks` UInt64,
    `ProfileEvent_ReplicatedPartChecksFailed` UInt64,
    `ProfileEvent_ReplicatedDataLoss` UInt64,
    `ProfileEvent_InsertedRows` UInt64,
    `ProfileEvent_InsertedBytes` UInt64,
    `ProfileEvent_DelayedInserts` UInt64,
    `ProfileEvent_RejectedInserts` UInt64,
    `ProfileEvent_DelayedInsertsMilliseconds` UInt64,
    `ProfileEvent_DuplicatedInsertedBlocks` UInt64,
    `ProfileEvent_ZooKeeperInit` UInt64,
    `ProfileEvent_ZooKeeperTransactions` UInt64,
    `ProfileEvent_ZooKeeperList` UInt64,
    `ProfileEvent_ZooKeeperCreate` UInt64,
    `ProfileEvent_ZooKeeperRemove` UInt64,
    `ProfileEvent_ZooKeeperExists` UInt64,
    `ProfileEvent_ZooKeeperGet` UInt64,
    `ProfileEvent_ZooKeeperSet` UInt64,
    `ProfileEvent_ZooKeeperMulti` UInt64,
    `ProfileEvent_ZooKeeperCheck` UInt64,
    `ProfileEvent_ZooKeeperClose` UInt64,
    `ProfileEvent_ZooKeeperWatchResponse` UInt64,
    `ProfileEvent_ZooKeeperUserExceptions` UInt64,
    `ProfileEvent_ZooKeeperHardwareExceptions` UInt64,
    `ProfileEvent_ZooKeeperOtherExceptions` UInt64,
    `ProfileEvent_ZooKeeperWaitMicroseconds` UInt64,
    `ProfileEvent_ZooKeeperBytesSent` UInt64,
    `ProfileEvent_ZooKeeperBytesReceived` UInt64,
    `ProfileEvent_DistributedConnectionFailTry` UInt64,
    `ProfileEvent_DistributedConnectionMissingTable` UInt64,
    `ProfileEvent_DistributedConnectionStaleReplica` UInt64,
    `ProfileEvent_DistributedConnectionFailAtAll` UInt64,
    `ProfileEvent_CompileAttempt` UInt64,
    `ProfileEvent_CompileSuccess` UInt64,
    `ProfileEvent_CompileFunction` UInt64,
    `ProfileEvent_CompiledFunctionExecute` UInt64,
    `ProfileEvent_CompileExpressionsMicroseconds` UInt64,
    `ProfileEvent_CompileExpressionsBytes` UInt64,
    `ProfileEvent_ExternalSortWritePart` UInt64,
    `ProfileEvent_ExternalSortMerge` UInt64,
    `ProfileEvent_ExternalAggregationWritePart` UInt64,
    `ProfileEvent_ExternalAggregationMerge` UInt64,
    `ProfileEvent_ExternalAggregationCompressedBytes` UInt64,
    `ProfileEvent_ExternalAggregationUncompressedBytes` UInt64,
    `ProfileEvent_SlowRead` UInt64,
    `ProfileEvent_ReadBackoff` UInt64,
    `ProfileEvent_ReplicaPartialShutdown` UInt64,
    `ProfileEvent_SelectedParts` UInt64,
    `ProfileEvent_SelectedRanges` UInt64,
    `ProfileEvent_SelectedMarks` UInt64,
    `ProfileEvent_SelectedRows` UInt64,
    `ProfileEvent_SelectedBytes` UInt64,
    `ProfileEvent_Merge` UInt64,
    `ProfileEvent_MergedRows` UInt64,
    `ProfileEvent_MergedUncompressedBytes` UInt64,
    `ProfileEvent_MergesTimeMilliseconds` UInt64,
    `ProfileEvent_MergeTreeDataWriterRows` UInt64,
    `ProfileEvent_MergeTreeDataWriterUncompressedBytes` UInt64,
    `ProfileEvent_MergeTreeDataWriterCompressedBytes` UInt64,
    `ProfileEvent_MergeTreeDataWriterBlocks` UInt64,
    `ProfileEvent_MergeTreeDataWriterBlocksAlreadySorted` UInt64,
    `ProfileEvent_CannotRemoveEphemeralNode` UInt64,
    `ProfileEvent_RegexpCreated` UInt64,
    `ProfileEvent_ContextLock` UInt64,
    `ProfileEvent_StorageBufferFlush` UInt64,
    `ProfileEvent_StorageBufferErrorOnFlush` UInt64,
    `ProfileEvent_StorageBufferPassedAllMinThresholds` UInt64,
    `ProfileEvent_StorageBufferPassedTimeMaxThreshold` UInt64,
    `ProfileEvent_StorageBufferPassedRowsMaxThreshold` UInt64,
    `ProfileEvent_StorageBufferPassedBytesMaxThreshold` UInt64,
    `ProfileEvent_DictCacheKeysRequested` UInt64,
    `ProfileEvent_DictCacheKeysRequestedMiss` UInt64,
    `ProfileEvent_DictCacheKeysRequestedFound` UInt64,
    `ProfileEvent_DictCacheKeysExpired` UInt64,
    `ProfileEvent_DictCacheKeysNotFound` UInt64,
    `ProfileEvent_DictCacheKeysHit` UInt64,
    `ProfileEvent_DictCacheRequestTimeNs` UInt64,
    `ProfileEvent_DictCacheRequests` UInt64,
    `ProfileEvent_DictCacheLockWriteNs` UInt64,
    `ProfileEvent_DictCacheLockReadNs` UInt64,
    `ProfileEvent_DistributedSyncInsertionTimeoutExceeded` UInt64,
    `ProfileEvent_DataAfterMergeDiffersFromReplica` UInt64,
    `ProfileEvent_DataAfterMutationDiffersFromReplica` UInt64,
    `ProfileEvent_PolygonsAddedToPool` UInt64,
    `ProfileEvent_PolygonsInPoolAllocatedBytes` UInt64,
    `ProfileEvent_RWLockAcquiredReadLocks` UInt64,
    `ProfileEvent_RWLockAcquiredWriteLocks` UInt64,
    `ProfileEvent_RWLockReadersWaitMilliseconds` UInt64,
    `ProfileEvent_RWLockWritersWaitMilliseconds` UInt64,
    `ProfileEvent_DNSError` UInt64,
    `ProfileEvent_RealTimeMicroseconds` UInt64,
    `ProfileEvent_UserTimeMicroseconds` UInt64,
    `ProfileEvent_SystemTimeMicroseconds` UInt64,
    `ProfileEvent_SoftPageFaults` UInt64,
    `ProfileEvent_HardPageFaults` UInt64,
    `ProfileEvent_VoluntaryContextSwitches` UInt64,
    `ProfileEvent_InvoluntaryContextSwitches` UInt64,
    `ProfileEvent_OSIOWaitMicroseconds` UInt64,
    `ProfileEvent_OSCPUWaitMicroseconds` UInt64,
    `ProfileEvent_OSCPUVirtualTimeMicroseconds` UInt64,
    `ProfileEvent_OSReadBytes` UInt64,
    `ProfileEvent_OSWriteBytes` UInt64,
    `ProfileEvent_OSReadChars` UInt64,
    `ProfileEvent_OSWriteChars` UInt64,
    `ProfileEvent_PerfCpuCycles` UInt64,
    `ProfileEvent_PerfInstructions` UInt64,
    `ProfileEvent_PerfCacheReferences` UInt64,
    `ProfileEvent_PerfCacheMisses` UInt64,
    `ProfileEvent_PerfBranchInstructions` UInt64,
    `ProfileEvent_PerfBranchMisses` UInt64,
    `ProfileEvent_PerfBusCycles` UInt64,
    `ProfileEvent_PerfStalledCyclesFrontend` UInt64,
    `ProfileEvent_PerfStalledCyclesBackend` UInt64,
    `ProfileEvent_PerfRefCpuCycles` UInt64,
    `ProfileEvent_PerfCpuClock` UInt64,
    `ProfileEvent_PerfTaskClock` UInt64,
    `ProfileEvent_PerfContextSwitches` UInt64,
    `ProfileEvent_PerfCpuMigrations` UInt64,
    `ProfileEvent_PerfAlignmentFaults` UInt64,
    `ProfileEvent_PerfEmulationFaults` UInt64,
    `ProfileEvent_PerfMinEnabledTime` UInt64,
    `ProfileEvent_PerfMinEnabledRunningTime` UInt64,
    `ProfileEvent_PerfDataTLBReferences` UInt64,
    `ProfileEvent_PerfDataTLBMisses` UInt64,
    `ProfileEvent_PerfInstructionTLBReferences` UInt64,
    `ProfileEvent_PerfInstructionTLBMisses` UInt64,
    `ProfileEvent_PerfLocalMemoryReferences` UInt64,
    `ProfileEvent_PerfLocalMemoryMisses` UInt64,
    `ProfileEvent_CreatedHTTPConnections` UInt64,
    `ProfileEvent_CannotWriteToWriteBufferDiscard` UInt64,
    `ProfileEvent_QueryProfilerSignalOverruns` UInt64,
    `ProfileEvent_CreatedLogEntryForMerge` UInt64,
    `ProfileEvent_NotCreatedLogEntryForMerge` UInt64,
    `ProfileEvent_CreatedLogEntryForMutation` UInt64,
    `ProfileEvent_NotCreatedLogEntryForMutation` UInt64,
    `ProfileEvent_S3ReadMicroseconds` UInt64,
    `ProfileEvent_S3ReadBytes` UInt64,
    `ProfileEvent_S3ReadRequestsCount` UInt64,
    `ProfileEvent_S3ReadRequestsErrors` UInt64,
    `ProfileEvent_S3ReadRequestsThrottling` UInt64,
    `ProfileEvent_S3ReadRequestsRedirects` UInt64,
    `ProfileEvent_S3WriteMicroseconds` UInt64,
    `ProfileEvent_S3WriteBytes` UInt64,
    `ProfileEvent_S3WriteRequestsCount` UInt64,
    `ProfileEvent_S3WriteRequestsErrors` UInt64,
    `ProfileEvent_S3WriteRequestsThrottling` UInt64,
    `ProfileEvent_S3WriteRequestsRedirects` UInt64,
    `ProfileEvent_QueryMemoryLimitExceeded` UInt64,
    `CurrentMetric_Query` Int64,
    `CurrentMetric_Merge` Int64,
    `CurrentMetric_PartMutation` Int64,
    `CurrentMetric_ReplicatedFetch` Int64,
    `CurrentMetric_ReplicatedSend` Int64,
    `CurrentMetric_ReplicatedChecks` Int64,
    `CurrentMetric_BackgroundPoolTask` Int64,
    `CurrentMetric_BackgroundMovePoolTask` Int64,
    `CurrentMetric_BackgroundSchedulePoolTask` Int64,
    `CurrentMetric_BackgroundBufferFlushSchedulePoolTask` Int64,
    `CurrentMetric_BackgroundDistributedSchedulePoolTask` Int64,
    `CurrentMetric_BackgroundMessageBrokerSchedulePoolTask` Int64,
    `CurrentMetric_CacheDictionaryUpdateQueueBatches` Int64,
    `CurrentMetric_CacheDictionaryUpdateQueueKeys` Int64,
    `CurrentMetric_DiskSpaceReservedForMerge` Int64,
    `CurrentMetric_DistributedSend` Int64,
    `CurrentMetric_QueryPreempted` Int64,
    `CurrentMetric_TCPConnection` Int64,
    `CurrentMetric_MySQLConnection` Int64,
    `CurrentMetric_HTTPConnection` Int64,
    `CurrentMetric_InterserverConnection` Int64,
    `CurrentMetric_PostgreSQLConnection` Int64,
    `CurrentMetric_OpenFileForRead` Int64,
    `CurrentMetric_OpenFileForWrite` Int64,
    `CurrentMetric_Read` Int64,
    `CurrentMetric_Write` Int64,
    `CurrentMetric_SendScalars` Int64,
    `CurrentMetric_SendExternalTables` Int64,
    `CurrentMetric_QueryThread` Int64,
    `CurrentMetric_ReadonlyReplica` Int64,
    `CurrentMetric_MemoryTracking` Int64,
    `CurrentMetric_EphemeralNode` Int64,
    `CurrentMetric_ZooKeeperSession` Int64,
    `CurrentMetric_ZooKeeperWatch` Int64,
    `CurrentMetric_ZooKeeperRequest` Int64,
    `CurrentMetric_DelayedInserts` Int64,
    `CurrentMetric_ContextLockWait` Int64,
    `CurrentMetric_StorageBufferRows` Int64,
    `CurrentMetric_StorageBufferBytes` Int64,
    `CurrentMetric_DictCacheRequests` Int64,
    `CurrentMetric_Revision` Int64,
    `CurrentMetric_VersionInteger` Int64,
    `CurrentMetric_RWLockWaitingReaders` Int64,
    `CurrentMetric_RWLockWaitingWriters` Int64,
    `CurrentMetric_RWLockActiveReaders` Int64,
    `CurrentMetric_RWLockActiveWriters` Int64,
    `CurrentMetric_GlobalThread` Int64,
    `CurrentMetric_GlobalThreadActive` Int64,
    `CurrentMetric_LocalThread` Int64,
    `CurrentMetric_LocalThreadActive` Int64,
    `CurrentMetric_DistributedFilesToInsert` Int64
)
ENGINE = MergeTree
PARTITION BY toYYYYMM(event_date)
ORDER BY (event_date, event_time)
SETTINGS index_granularity = 8192
